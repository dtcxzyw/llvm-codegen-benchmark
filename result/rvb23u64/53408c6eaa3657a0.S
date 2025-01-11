func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 71
	andi	a0, a0, 255
	ret

func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 22
	andi	a0, a0, 127
	ret

func000000000000000c:
	add	a0, a0, a1
	addiw	a0, a0, 31
	andi	a0, a0, -8
	ret

func0000000000000005:
	add	a0, a0, a1
	andi	a0, a0, 7
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 3
	ret

func0000000000000007:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000001:
	not	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 7
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 20
	zext.h	a0, a0
	ret

func000000000000000d:
	add	a0, a0, a1
	addiw	a0, a0, 7
	andi	a0, a0, -8
	ret

func0000000000000008:
	add	a0, a0, a1
	addiw	a0, a0, 15
	andi	a0, a0, -16
	ret


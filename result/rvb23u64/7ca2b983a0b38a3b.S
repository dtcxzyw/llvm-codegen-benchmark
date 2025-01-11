func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000007:
	add	a0, a0, a1
	addi	a0, a0, -1
	andi	a0, a0, 63
	ret

func0000000000000005:
	add	a0, a0, a1
	addi	a0, a0, 240
	zext.w	a0, a0
	ret

func000000000000000c:
	add	a0, a0, a1
	addi	a0, a0, 4
	zext.w	a0, a0
	ret

func000000000000000d:
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000f:
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func0000000000000004:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -1024
	ret

func0000000000000008:
	add	a0, a0, a1
	addi	a0, a0, 1
	zext.w	a0, a0
	ret

func000000000000000e:
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, -8
	ret

func000000000000000a:
	add	a0, a0, a1
	addi	a0, a0, 14
	andi	a0, a0, 63
	ret


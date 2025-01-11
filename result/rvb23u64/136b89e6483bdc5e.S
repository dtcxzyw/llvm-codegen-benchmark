func000000000000000f:
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret

func000000000000000c:
	addi	a0, a0, 1
	andi	a0, a0, 63
	ret

func0000000000000000:
	lui	a1, 16
	addi	a1, a1, -8
	add	a0, a0, a1
	zext.h	a0, a0
	ret

func0000000000000008:
	addi	a0, a0, 1
	slli	a0, a0, 33
	srli	a0, a0, 33
	ret

func0000000000000007:
	addi	a0, a0, -1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

func0000000000000005:
	addi	a0, a0, -1
	slli	a0, a0, 40
	srli	a0, a0, 40
	ret

func0000000000000006:
	addi	a0, a0, 27
	andi	a0, a0, 31
	ret

func0000000000000004:
	li	a1, 1
	andn	a0, a1, a0
	ret

func000000000000000e:
	li	a1, 1
	andn	a0, a1, a0
	ret

func000000000000000d:
	addi	a0, a0, 1
	andi	a0, a0, 7
	ret

func0000000000000002:
	addi	a0, a0, 1
	andi	a0, a0, 31
	ret


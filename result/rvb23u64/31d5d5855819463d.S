func000000000000000e:
	lui	a2, 548541
	addi	a2, a2, -1401
	add	a1, a1, a2
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 65
	lui	a2, 512
	addi	a2, a2, -64
	and	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, 127
	bseti	a2, zero, 36
	addi	a2, a2, -128
	and	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000a:
	addi	a1, a1, 3
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000000:
	addi	a1, a1, 16
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	zext.w	a1, a1
	mul	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 7
	srliw	a1, a1, 3
	slli	a1, a1, 3
	mul	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, 15
	andi	a1, a1, -16
	mul	a0, a0, a1
	ret

func0000000000000005:
	addi	a1, a1, 31
	andi	a1, a1, -32
	mul	a0, a0, a1
	ret

func0000000000000009:
	li	a2, -8
	zext.w	a2, a2
	add	a1, a1, a2
	addi	a2, a2, 6
	and	a1, a1, a2
	mul	a0, a0, a1
	ret

func000000000000000d:
	addi	a1, a1, 1
	andi	a1, a1, -2
	mul	a0, a0, a1
	ret


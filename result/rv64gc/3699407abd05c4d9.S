func000000000000001f:
	andi	a1, a1, 3
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret

func0000000000000018:
	andi	a1, a1, 1
	addi	a1, a1, 1
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001a:
	lui	a2, 524288
	addi	a2, a2, -16
	and	a1, a1, a2
	addi	a1, a1, 16
	mul	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000008:
	andi	a1, a1, 15
	addi	a1, a1, -5
	mul	a0, a1, a0
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001b:
	andi	a1, a1, 511
	addi	a1, a1, 1
	mulw	a0, a0, a1
	ret

func0000000000000019:
	andi	a1, a1, 511
	addi	a1, a1, 1
	mulw	a0, a1, a0
	ret


func0000000000000004:
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 27
	slli	a0, a0, 10
	ret

func0000000000000007:
	li	a2, 31
	slli	a2, a2, 10
	and	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 15
	and	a0, a0, a2
	ret

func0000000000000005:
	lui	a2, 16
	addi	a2, a2, -256
	and	a1, a1, a2
	mul	a0, a0, a1
	srliw	a0, a0, 24
	slli	a0, a0, 8
	ret

func0000000000000000:
	lui	a2, 4080
	addi	a2, a2, 255
	and	a1, a1, a2
	mul	a0, a1, a0
	srli	a0, a0, 8
	and	a0, a0, a2
	ret


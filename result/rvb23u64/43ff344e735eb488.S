func0000000000000007:
	slli	a0, a0, 50
	srli	a0, a0, 50
	addi	a0, a0, 1
	ret

func0000000000000005:
	slli	a0, a0, 50
	srli	a0, a0, 50
	addi	a0, a0, -1
	ret

func0000000000000001:
	lui	a1, 16
	addi	a1, a1, -256
	and	a0, a0, a1
	addi	a0, a0, -56
	ret

func0000000000000003:
	lui	a1, 16
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, 8
	ret


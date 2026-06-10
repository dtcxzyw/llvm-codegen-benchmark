func0000000000000007:
	slli	a0, a0, 33
	srli	a0, a0, 31
	addi	a0, a0, 1
	ret

func000000000000000f:
	slliw	a0, a0, 1
	slli	a0, a0, 4
	addi	a0, a0, 8
	ret

func0000000000000015:
	slli	a0, a0, 33
	addi	a0, a0, 135
	ret

func000000000000001f:
	slli	a0, a0, 33
	addi	a0, a0, 135
	ret

func0000000000000005:
	lui	a1, 67400
	slli	a0, a0, 36
	addi	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000003f:
	lui	a1, 67592
	slli	a0, a0, 36
	addi	a1, a1, 2
	or	a0, a0, a1
	ret


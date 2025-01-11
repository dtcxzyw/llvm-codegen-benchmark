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
	slli	a0, a0, 36
	lui	a1, 67400
	addiw	a1, a1, 1
	or	a0, a0, a1
	ret

func000000000000003f:
	slli	a0, a0, 36
	lui	a1, 67592
	addiw	a1, a1, 2
	or	a0, a0, a1
	ret


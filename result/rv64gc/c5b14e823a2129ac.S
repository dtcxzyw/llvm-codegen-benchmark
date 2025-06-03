func0000000000000050:
	andi	a1, a1, 252
	snez	a1, a1
	or	a0, a0, a1
	ret

func0000000000000010:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 1
	addi	a2, a2, -816
	sltu	a1, a2, a1
	or	a0, a0, a1
	ret

func0000000000000048:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 48
	or	a0, a0, a1
	ret

func0000000000000008:
	slli	a2, a1, 8
	slli	a1, a1, 48
	srli	a1, a1, 56
	or	a1, a1, a2
	lui	a2, 16
	addi	a2, a2, -1
	and	a1, a1, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret


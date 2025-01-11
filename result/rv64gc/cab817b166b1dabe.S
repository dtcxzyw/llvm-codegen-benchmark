func00000000000003a4:
	lui	a2, 448
	slli	a0, a0, 12
	and	a1, a1, a2
	lui	a2, 1048304
	or	a0, a0, a1
	addw	a0, a0, a2
	lui	a1, 1048320
	sltu	a0, a0, a1
	ret

func0000000000000084:
	slli	a1, a1, 6
	andi	a0, a0, 63
	or	a0, a0, a1
	lui	a1, 15
	addi	a0, a0, -2048
	addiw	a0, a0, -1
	addiw	a1, a1, 2047
	sltu	a0, a0, a1
	ret

func0000000000000334:
	slli	a1, a1, 48
	slli	a0, a0, 8
	srli	a1, a1, 48
	or	a0, a0, a1
	lui	a1, 1048568
	addw	a0, a0, a1
	sltiu	a0, a0, 809
	ret

func00000000000003b4:
	lui	a2, 448
	slli	a0, a0, 12
	and	a1, a1, a2
	or	a0, a0, a1
	lui	a1, 1048562
	add	a0, a0, a1
	srliw	a0, a0, 13
	sltiu	a0, a0, 129
	ret


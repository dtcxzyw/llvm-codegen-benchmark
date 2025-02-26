func0000000000000003:
	andi	a0, a0, 1
	bnez	a0, .LBB0_2
	lui	a0, 16
	or	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a1
	ret
.LBB0_2:
	lui	a0, 1048552
	addiw	a0, a0, -1
	and	a0, a0, a1
	lui	a1, 8
	or	a0, a0, a1
	ret

func0000000000000002:
	andi	a0, a0, 1
	lui	a2, 2048
	addi	a3, a2, -2
	addi	a0, a0, -1
	and	a1, a1, a3
	and	a0, a0, a2
	or	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000000:
	andi	a0, a0, 1
	lui	a2, 458752
	addiw	a2, a2, -1
	and	a1, a1, a2
	lui	a2, 397312
	addi	a0, a0, -1
	addiw	a2, a2, -1026
	and	a0, a0, a2
	or	a0, a0, a1
	lui	a1, 524288
	or	a0, a0, a1
	ret


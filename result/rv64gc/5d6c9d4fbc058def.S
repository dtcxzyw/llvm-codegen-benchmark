func0000000000000023:
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 5
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000063:
	srli	a2, a2, 16
	snez	a2, a2
	slli	a2, a2, 4
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000004:
	lui	a3, 1
	beqz	a2, .LBB2_2
	lui	a3, 2
.LBB2_2:
	or	a0, a0, a1
	or	a0, a0, a3
	ret

func0000000000000007:
	snez	a2, a2
	slli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	srli	a2, a2, 32
	snez	a2, a2
	slli	a2, a2, 26
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000005:
	beqz	a2, .LBB5_2
	li	a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret
.LBB5_2:
	li	a2, 1040
	or	a0, a0, a1
	or	a0, a0, a2
	ret


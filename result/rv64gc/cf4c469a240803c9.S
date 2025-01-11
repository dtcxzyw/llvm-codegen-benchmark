func0000000000000068:
	li	a3, 64
	bgeu	a3, a1, .LBB0_2
	sub	a0, a3, a2
.LBB0_2:
	ret

func0000000000000078:
	li	a3, 64
	bgeu	a3, a1, .LBB1_2
	sub	a0, a3, a2
.LBB1_2:
	ret

func0000000000000066:
	bgez	a1, .LBB2_2
	lui	a0, 1
	sub	a0, a0, a2
.LBB2_2:
	ret

func0000000000000061:
	li	a3, -1
	bne	a1, a3, .LBB3_2
	li	a0, 64
	sub	a0, a0, a2
.LBB3_2:
	ret

func0000000000000001:
	li	a3, 1
	bne	a1, a3, .LBB4_2
	li	a0, -16
	sub	a0, a0, a2
.LBB4_2:
	ret

func0000000000000021:
	bnez	a1, .LBB5_2
	neg	a0, a2
.LBB5_2:
	ret

func0000000000000026:
	bgez	a1, .LBB6_2
	neg	a0, a2
.LBB6_2:
	ret

func0000000000000008:
	srli	a1, a1, 12
	beqz	a1, .LBB7_2
	lui	a0, 1
	addiw	a0, a0, -1
	sub	a0, a0, a2
.LBB7_2:
	ret

func0000000000000034:
	li	a3, 1022
	bgeu	a1, a3, .LBB8_2
	li	a0, 62
	sub	a0, a0, a2
.LBB8_2:
	ret

func0000000000000006:
	bgez	a1, .LBB9_2
	neg	a0, a2
.LBB9_2:
	ret

func0000000000000028:
	srli	a1, a1, 32
	beqz	a1, .LBB10_2
	li	a0, -1
	srli	a0, a0, 32
	sub	a0, a0, a2
.LBB10_2:
	ret

func000000000000002a:
	blez	a1, .LBB11_2
	neg	a0, a2
.LBB11_2:
	ret


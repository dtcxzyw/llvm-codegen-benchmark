func0000000000000006:
	bgez	a1, .LBB0_2
	neg	a0, a0
.LBB0_2:
	ret

func0000000000000026:
	bgez	a1, .LBB1_2
	neg	a0, a0
.LBB1_2:
	ret

func0000000000000021:
	bnez	a1, .LBB2_2
	neg	a0, a0
.LBB2_2:
	ret

func0000000000000001:
	bnez	a1, .LBB3_2
	neg	a0, a0
.LBB3_2:
	ret

func000000000000002a:
	blez	a1, .LBB4_2
	neg	a0, a0
.LBB4_2:
	ret

func000000000000002c:
	beqz	a1, .LBB5_2
	neg	a0, a0
.LBB5_2:
	ret

func000000000000000a:
	blez	a1, .LBB6_2
	neg	a0, a0
.LBB6_2:
	ret


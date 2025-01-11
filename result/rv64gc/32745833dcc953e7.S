func0000000000000010:
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000018:
	subw	a0, a1, a0
	bgtz	a0, .LBB1_2
	li	a0, 1
.LBB1_2:
	ret

func000000000000001a:
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000002:
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000000:
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret

func0000000000000012:
	subw	a0, a1, a0
	bgtz	a0, .LBB5_2
	li	a0, 1
.LBB5_2:
	ret

func000000000000000a:
	subw	a1, a1, a0
	sgtz	a0, a1
	neg	a0, a0
	and	a0, a0, a1
	ret


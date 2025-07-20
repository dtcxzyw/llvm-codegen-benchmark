func0000000000000000:
	sext.w	a2, a0
	sgtz	a2, a2
	neg	a2, a2
	and	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000006:
	sext.w	a1, a1
	li	a2, 8
	blt	a2, a1, .LBB1_2
	li	a1, 8
.LBB1_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000a:
	sext.w	a0, a0
	li	a2, 4
	blt	a2, a0, .LBB2_2
	li	a0, 4
.LBB2_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func0000000000000005:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000004:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000001:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000003:
	sext.w	a1, a1
	bgtz	a1, .LBB6_2
	li	a1, 1
.LBB6_2:
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func0000000000000010:
	sext.w	a0, a0
	bgtz	a0, .LBB7_2
	li	a0, 1
.LBB7_2:
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000009:
	sext.w	a0, a0
	bgtz	a0, .LBB8_2
	li	a0, 1
.LBB8_2:
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

func000000000000000f:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000008:
	sext.w	a2, a1
	sgtz	a2, a2
	neg	a2, a2
	and	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret

func000000000000000b:
	sext.w	a1, a1
	bgtz	a1, .LBB11_2
	li	a1, 1
.LBB11_2:
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret


func000000000000000a:
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000021:
	mulw	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000002c:
	mulw	a1, a1, a2
	addi	a1, a1, -1
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000002a:
	mulw	a1, a1, a2
	sgtz	a1, a1
	and	a0, a0, a1
	ret

func0000000000000001:
	mulw	a1, a1, a2
	addi	a1, a1, -64
	seqz	a1, a1
	and	a0, a0, a1
	ret

func000000000000004c:
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func000000000000000c:
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret

func0000000000000026:
	mulw	a1, a1, a2
	slti	a1, a1, 257
	and	a0, a0, a1
	ret

func000000000000006c:
	mulw	a1, a1, a2
	snez	a1, a1
	and	a0, a0, a1
	ret


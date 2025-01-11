func0000000000000066:
	addiw	a1, a1, -3
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret

func000000000000006a:
	addiw	a1, a1, 1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret

func0000000000000046:
	addiw	a1, a1, -3
	sraiw	a0, a0, 16
	slt	a0, a0, a1
	ret

func000000000000004a:
	addiw	a1, a1, 1
	sraiw	a0, a0, 16
	slt	a0, a1, a0
	ret

func000000000000004c:
	addiw	a1, a1, -1
	sraiw	a0, a0, 8
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	addiw	a1, a1, -1
	sraiw	a0, a0, 6
	sltu	a0, a0, a1
	ret


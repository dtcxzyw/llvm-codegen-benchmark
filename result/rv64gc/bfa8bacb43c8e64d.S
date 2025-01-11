func0000000000000004:
	slli	a1, a1, 3
	addiw	a1, a1, 8
	slliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000064:
	slli	a1, a1, 2
	addiw	a1, a1, 36
	slliw	a0, a0, 2
	sltu	a0, a0, a1
	ret

func000000000000000a:
	slli	a1, a1, 2
	addiw	a1, a1, -12
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret

func000000000000020a:
	slli	a1, a1, 2
	addiw	a1, a1, -12
	slliw	a0, a0, 2
	slt	a0, a1, a0
	ret

func0000000000000068:
	slli	a1, a1, 5
	addiw	a1, a1, -24
	slliw	a0, a0, 1
	sltu	a0, a1, a0
	ret


func0000000000000174:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 10
	sltu	a0, a0, a1
	ret

func0000000000000106:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 15
	slt	a0, a0, a1
	ret

func0000000000000134:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -64
	sltu	a0, a0, a1
	ret

func0000000000000104:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -4
	sltu	a0, a0, a1
	ret

func0000000000000126:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, -4
	slt	a0, a0, a1
	ret

func0000000000000161:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000016c:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 2
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000178:
	or	a1, a1, a2
	slli	a1, a1, 48
	srli	a1, a1, 48
	addiw	a0, a0, 5
	sltu	a0, a1, a0
	ret


func0000000000000004:
	slli	a1, a1, 40
	srli	a1, a1, 48
	addiw	a0, a0, -3
	sltu	a0, a0, a1
	ret

func0000000000000174:
	slli	a1, a1, 16
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000161:
	slli	a1, a1, 16
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000001f4:
	slli	a1, a1, 10
	srli	a1, a1, 48
	addiw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func00000000000001e1:
	slli	a1, a1, 10
	srli	a1, a1, 48
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000061:
	srli	a1, a1, 3
	lui	a2, 524288
	addiw	a2, a2, -4
	and	a1, a1, a2
	addiw	a0, a0, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000204:
	srli	a1, a1, 3
	andi	a1, a1, -3
	sext.w	a1, a1
	addiw	a0, a0, 4
	sltu	a0, a0, a1
	ret


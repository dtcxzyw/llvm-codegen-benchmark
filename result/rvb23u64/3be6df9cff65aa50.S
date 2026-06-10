func0000000000000068:
	slli	a1, a1, 60
	sext.w	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

func0000000000000078:
	slli	a1, a1, 60
	sext.w	a0, a0
	srli	a1, a1, 58
	sltu	a0, a0, a1
	ret

func0000000000000074:
	slli	a1, a1, 57
	sext.w	a0, a0
	srli	a1, a1, 56
	sltu	a0, a1, a0
	ret

func0000000000000004:
	slliw	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a1, a1, 57
	sext.w	a0, a0
	srli	a1, a1, 56
	sltu	a0, a0, a1
	ret

func0000000000000001:
	andi	a1, a1, 32
	sext.w	a0, a0
	slli	a1, a1, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 39
	sltu	a0, a0, a1
	ret

func0000000000000061:
	slli	a1, a1, 2
	sext.w	a0, a0
	andi	a1, a1, 192
	xor	a0, a0, a1
	seqz	a0, a0
	ret


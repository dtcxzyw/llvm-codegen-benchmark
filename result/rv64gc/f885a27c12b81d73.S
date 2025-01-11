func0000000000000001:
	slli	a0, a0, 48
	slli	a1, a1, 58
	srli	a0, a0, 48
	srli	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	slli	a0, a0, 48
	srli	a1, a1, 10
	srli	a0, a0, 48
	andi	a1, a1, 60
	sltu	a0, a0, a1
	ret

func0000000000000014:
	slli	a0, a0, 48
	slli	a1, a1, 50
	srli	a0, a0, 48
	srli	a1, a1, 52
	sltu	a0, a1, a0
	ret

func0000000000000018:
	slli	a0, a0, 48
	slli	a1, a1, 51
	srli	a0, a0, 48
	srli	a1, a1, 63
	sltu	a0, a0, a1
	ret

func000000000000000c:
	slli	a0, a0, 48
	slli	a1, a1, 57
	srli	a0, a0, 48
	srli	a1, a1, 63
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000004:
	slli	a0, a0, 48
	slli	a1, a1, 52
	srli	a0, a0, 48
	srli	a1, a1, 62
	sltu	a0, a1, a0
	ret


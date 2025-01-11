func0000000000000001:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000021:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 10
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000000c:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000014:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000058:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 8
	sltu	a0, a1, a0
	ret

func0000000000000054:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 7
	sltu	a0, a1, a0
	ret

func0000000000000019:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000041:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 16
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	slli	a1, a1, 48
	srli	a1, a1, 48
	srliw	a0, a0, 10
	sltu	a0, a0, a1
	ret


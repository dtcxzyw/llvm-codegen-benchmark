func0000000000000001:
	xor	a0, a0, a1
	srli	a0, a0, 32
	seqz	a0, a0
	ret

func0000000000000018:
	srli	a1, a1, 12
	srli	a0, a0, 12
	sltu	a0, a1, a0
	ret

func0000000000000014:
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000015:
	srli	a1, a1, 3
	srli	a0, a0, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func000000000000000c:
	xor	a0, a0, a1
	srli	a0, a0, 48
	snez	a0, a0
	ret

func0000000000000034:
	srli	a1, a1, 1
	srli	a0, a0, 1
	sltu	a0, a0, a1
	ret

func0000000000000074:
	sltu	a0, a0, a1
	ret

func0000000000000038:
	srli	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000061:
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000019:
	srli	a1, a1, 32
	srli	a0, a0, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000078:
	sltu	a0, a1, a0
	ret


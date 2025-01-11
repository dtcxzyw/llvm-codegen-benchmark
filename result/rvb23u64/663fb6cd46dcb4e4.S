func0000000000000049:
	srai	a1, a1, 4
	srli	a0, a0, 8
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000044:
	srai	a1, a1, 4
	srli	a0, a0, 8
	sltu	a0, a0, a1
	ret

func0000000000000048:
	srai	a1, a1, 32
	srli	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000068:
	srai	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	srai	a1, a1, 2
	srli	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	srai	a1, a1, 6
	srli	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	srai	a1, a1, 32
	srli	a0, a0, 15
	sltu	a0, a1, a0
	ret

func000000000000006a:
	srai	a1, a1, 32
	srli	a0, a0, 1
	slt	a0, a1, a0
	ret

func0000000000000046:
	srai	a1, a1, 4
	srli	a0, a0, 1
	slt	a0, a0, a1
	ret

func000000000000004a:
	srai	a1, a1, 3
	srli	a0, a0, 5
	slt	a0, a1, a0
	ret


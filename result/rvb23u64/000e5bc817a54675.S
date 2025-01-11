func0000000000000068:
	sext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a0, a1
	ret

func0000000000000064:
	sext.w	a1, a1
	srai	a0, a0, 3
	sltu	a0, a1, a0
	ret

func0000000000000001:
	slli	a1, a1, 34
	xor	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func0000000000000048:
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a0, a1
	ret

func0000000000000044:
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	sltu	a0, a1, a0
	ret

func0000000000000066:
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 2
	slt	a0, a1, a0
	ret

func0000000000000061:
	slli	a1, a1, 30
	srai	a1, a1, 32
	srai	a0, a0, 5
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000006a:
	sext.w	a1, a1
	srai	a0, a0, 3
	slt	a0, a0, a1
	ret

func0000000000000161:
	slli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000164:
	sext.w	a1, a1
	srai	a0, a0, 4
	sltu	a0, a1, a0
	ret

func000000000000000a:
	slli	a1, a1, 16
	srai	a1, a1, 32
	srai	a0, a0, 32
	slt	a0, a0, a1
	ret


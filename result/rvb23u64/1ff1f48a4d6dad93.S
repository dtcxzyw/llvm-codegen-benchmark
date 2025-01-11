func0000000000000058:
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000046:
	rev8	a1, a1
	srli	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000048:
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000041:
	rev8	a1, a1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000004a:
	rev8	a1, a1
	srli	a1, a1, 32
	slt	a0, a1, a0
	ret

func0000000000000044:
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000001:
	rev8	a1, a1
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000064:
	rev8	a1, a1
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000008:
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	ret

func0000000000000061:
	rev8	a1, a1
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000014:
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000024:
	rev8	a1, a1
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000054:
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000045:
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000021:
	rev8	a1, a1
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000034:
	rev8	a1, a1
	srai	a1, a1, 32
	sltu	a0, a0, a1
	ret

func0000000000000026:
	rev8	a1, a1
	srai	a1, a1, 32
	slt	a0, a0, a1
	ret

func0000000000000009:
	rev8	a1, a1
	srli	a1, a1, 32
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret


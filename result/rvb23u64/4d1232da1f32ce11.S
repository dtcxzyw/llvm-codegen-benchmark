func0000000000000008:
	srli	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000001:
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000014:
	srli	a1, a1, 1
	sltu	a0, a0, a1
	ret

func0000000000000018:
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func000000000000000a:
	srli	a1, a1, 3
	slt	a0, a1, a0
	ret

func0000000000000006:
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret

func0000000000000021:
	srli	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000009:
	srli	a1, a1, 1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000015:
	srli	a1, a1, 3
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000005:
	srli	a1, a1, 6
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000034:
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret

func000000000000000c:
	srli	a1, a1, 48
	xor	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000019:
	srli	a1, a1, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000024:
	srli	a1, a1, 3
	sltu	a0, a0, a1
	ret

func0000000000000028:
	srli	a1, a1, 6
	sltu	a0, a1, a0
	ret

func0000000000000038:
	srli	a1, a1, 3
	sltu	a0, a1, a0
	ret

func0000000000000011:
	srli	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000029:
	srli	a1, a1, 12
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000007:
	srli	a1, a1, 1
	slt	a0, a1, a0
	xori	a0, a0, 1
	ret


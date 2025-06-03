func0000000000000038:
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 53
	snez	a0, a0
	ret

func0000000000000008:
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	xori	a0, a0, 1
	ret

func0000000000000034:
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 4
	sltiu	a0, a0, 625
	ret

func0000000000000004:
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 10
	ret

func0000000000000078:
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 30
	snez	a0, a0
	ret

func0000000000000021:
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000000a:
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 1
	slt	a0, a1, a0
	ret

func0000000000000074:
	neg	a1, a0
	max	a0, a0, a1
	srli	a0, a0, 11
	seqz	a0, a0
	ret

func0000000000000006:
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 2384
	addi	a1, a1, 761
	slli	a1, a1, 9
	slt	a0, a0, a1
	ret

func0000000000000014:
	neg	a1, a0
	max	a0, a0, a1
	lui	a1, 298023
	addi	a1, a1, 917
	slli	a1, a1, 12
	sltu	a0, a0, a1
	ret

func0000000000000061:
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	seqz	a0, a0
	ret

func000000000000002c:
	neg	a1, a0
	max	a0, a0, a1
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000048:
	neg	a1, a0
	max	a0, a0, a1
	sltiu	a0, a0, 100
	xori	a0, a0, 1
	ret


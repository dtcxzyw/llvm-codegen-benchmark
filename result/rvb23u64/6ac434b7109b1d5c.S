func00000000000000c4:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 15
	ret

func00000000000000d4:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 3
	ret

func00000000000000d8:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func00000000000000a4:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func00000000000000b4:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func00000000000000a8:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 16
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 15
	ret

func0000000000000014:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 3
	ret

func0000000000000018:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	sltiu	a0, a0, 7
	xori	a0, a0, 1
	ret

func0000000000000008:
	addi	a1, a1, 2
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000088:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 58
	snez	a0, a0
	ret

func0000000000000024:
	addi	a1, a1, -1
	maxu	a0, a0, a1
	sltiu	a0, a0, 2001
	ret

func0000000000000021:
	addi	a1, a1, 1
	or	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000c1:
	addi	a1, a1, -9
	maxu	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000048:
	addi	a1, a1, 1
	maxu	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000038:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret

func0000000000000028:
	addi	a1, a1, 1
	maxu	a0, a1, a0
	srli	a0, a0, 59
	snez	a0, a0
	ret

func0000000000000026:
	addi	a1, a1, 1
	or	a0, a0, a1
	srli	a0, a0, 63
	ret


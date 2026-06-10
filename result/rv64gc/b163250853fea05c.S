func0000000000000014:
	or	a0, a0, a1
	sltiu	a0, a0, 8
	ret

func0000000000000001:
	or	a0, a0, a1
	addi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000021:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000024:
	li	a2, 1
	slli	a2, a2, 62
	or	a0, a0, a1
	addi	a2, a2, 1
	sltu	a0, a0, a2
	ret

func0000000000000026:
	li	a2, 1
	slli	a2, a2, 62
	or	a0, a0, a1
	addi	a2, a2, 1
	slt	a0, a0, a2
	ret

func000000000000000a:
	or	a0, a0, a1
	srli	a0, a0, 63
	xori	a0, a0, 1
	ret

func0000000000000004:
	or	a0, a0, a1
	srli	a0, a0, 62
	seqz	a0, a0
	ret

func000000000000000c:
	or	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002c:
	li	a2, -1
	or	a0, a0, a1
	srli	a2, a2, 32
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000006:
	or	a0, a0, a1
	srli	a0, a0, 63
	ret

func0000000000000038:
	or	a0, a0, a1
	sltiu	a0, a0, 257
	xori	a0, a0, 1
	ret

func0000000000000034:
	or	a0, a0, a1
	sltiu	a0, a0, 4
	ret

func0000000000000008:
	or	a0, a0, a1
	srli	a0, a0, 31
	snez	a0, a0
	ret

func000000000000002a:
	lui	a2, 4096
	or	a0, a0, a1
	addi	a2, a2, -1
	slt	a0, a2, a0
	ret

func0000000000000028:
	or	a0, a0, a1
	sltiu	a0, a0, 3
	xori	a0, a0, 1
	ret

func0000000000000031:
	or	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000018:
	li	a2, -1
	slli	a2, a2, 32
	or	a0, a0, a1
	addi	a2, a2, -1
	sltu	a0, a2, a0
	ret


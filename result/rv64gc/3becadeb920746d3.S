func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000028:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000001:
	addw	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000008:
	add	a0, a0, a1
	li	a1, 1
	andi	a0, a0, -16
	slli	a1, a1, 36
	sltu	a0, a1, a0
	ret

func000000000000000c:
	addw	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000034:
	add	a0, a0, a1
	srliw	a0, a0, 2
	slli	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000061:
	add	a0, a0, a1
	andi	a0, a0, 1
	seqz	a0, a0
	ret

func0000000000000014:
	add	a0, a0, a1
	andi	a0, a0, 15
	sltiu	a0, a0, 9
	ret

func0000000000000018:
	add	a0, a0, a1
	lui	a1, 1
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a1, a1, -4
	sltu	a0, a1, a0
	ret

func000000000000002c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000041:
	add	a0, a0, a1
	andi	a0, a0, 511
	addi	a0, a0, -511
	seqz	a0, a0
	ret

func000000000000006c:
	add	a0, a0, a1
	andi	a0, a0, 1
	ret

func0000000000000074:
	add	a0, a0, a1
	lui	a1, 16
	addi	a1, a1, -8
	and	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, 1192
	sltu	a0, a0, a1
	ret

func0000000000000048:
	add	a0, a0, a1
	li	a1, -1
	slli	a1, a1, 63
	addi	a2, a1, 63
	and	a0, a0, a2
	sltu	a0, a1, a0
	ret

func0000000000000038:
	add	a0, a0, a1
	slli	a0, a0, 48
	srli	a0, a0, 48
	sltiu	a0, a0, 2045
	xori	a0, a0, 1
	ret

func0000000000000078:
	add	a0, a0, a1
	srliw	a0, a0, 5
	slli	a0, a0, 5
	snez	a0, a0
	ret


func0000000000000021:
	add	a0, a0, a1
	andi	a0, a0, 63
	seqz	a0, a0
	ret

func0000000000000028:
	li	a2, -1
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
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
	sraiw	a0, a0, 2
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
	slli	a0, a0, 52
	lui	a1, 1
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
	lui	a2, 16
	add	a0, a0, a1
	addi	a2, a2, -8
	lui	a1, 4
	and	a0, a0, a2
	addi	a1, a1, 1192
	sltu	a0, a0, a1
	ret

func0000000000000048:
	li	a2, -1
	slli	a2, a2, 63
	add	a0, a0, a1
	addi	a1, a2, 63
	and	a0, a0, a1
	sltu	a0, a2, a0
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
	sraiw	a0, a0, 5
	snez	a0, a0
	ret


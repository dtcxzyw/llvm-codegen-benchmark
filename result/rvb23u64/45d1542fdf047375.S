func0000000000000034:
	addi	a0, a0, 458
	andi	a0, a0, 448
	seqz	a0, a0
	ret

func0000000000000014:
	addi	a0, a0, 457
	andi	a0, a0, 448
	seqz	a0, a0
	ret

func000000000000000c:
	andi	a0, a0, 3
	addi	a0, a0, -1
	snez	a0, a0
	ret

func0000000000000021:
	addi	a0, a0, 1
	andi	a0, a0, 2
	seqz	a0, a0
	ret

func0000000000000001:
	addiw	a0, a0, 63
	sltiu	a0, a0, 64
	ret

func0000000000000038:
	li	a1, 4
	sub	a1, a1, a0
	andi	a0, a1, 60
	seqz	a0, a0
	ret

func0000000000000061:
	addi	a0, a0, 7
	lui	a1, 1
	addi	a1, a1, -8
	and	a0, a0, a1
	addi	a0, a0, -8
	seqz	a0, a0
	ret

func000000000000006c:
	andi	a0, a0, 127
	addi	a0, a0, -126
	snez	a0, a0
	ret

func0000000000000041:
	andi	a0, a0, 7
	addi	a0, a0, -4
	seqz	a0, a0
	ret

func0000000000000074:
	addi	a0, a0, 1
	andi	a0, a0, 2047
	sltiu	a0, a0, 65
	ret

func000000000000000a:
	addiw	a0, a0, 7
	andi	a0, a0, -8
	slti	a0, a0, 2001
	xori	a0, a0, 1
	ret

func0000000000000078:
	addi	a0, a0, 7
	andi	a0, a0, 192
	snez	a0, a0
	ret

func000000000000002c:
	lui	a1, 1
	addi	a1, a1, -1
	and	a0, a0, a1
	xor	a0, a0, a1
	snez	a0, a0
	ret

func000000000000002a:
	addiw	a0, a0, 63
	andi	a0, a0, -16
	slti	a0, a0, 49
	xori	a0, a0, 1
	ret

func0000000000000004:
	addiw	a0, a0, 7
	andi	a0, a0, -8
	sltiu	a0, a0, 65
	ret

func0000000000000008:
	addiw	a0, a0, 15
	andi	a0, a0, -16
	lui	a1, 32768
	sltu	a0, a1, a0
	ret

func0000000000000018:
	lui	a1, 16
	addi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 3
	and	a0, a0, a1
	snez	a0, a0
	ret

func0000000000000054:
	addi	a0, a0, 1
	slli	a0, a0, 42
	srli	a0, a0, 60
	sltiu	a0, a0, 5
	ret

func0000000000000026:
	addiw	a0, a0, 2047
	andi	a0, a0, -2048
	lui	a1, 272
	slt	a0, a0, a1
	ret


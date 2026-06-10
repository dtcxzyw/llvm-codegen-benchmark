func0000000000000054:
	lui	a2, 16
	addi	a2, a2, -10
	add	a1, a1, a2
	addiw	a2, a2, 9
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000021:
	lui	a2, 32
	addi	a1, a1, 1
	addi	a2, a2, -8
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 3
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addiw	a1, a1, 3
	sext.w	a0, a0
	andi	a1, a1, -4
	sltu	a0, a0, a1
	ret

func0000000000000038:
	addi	a1, a1, 32
	slli	a1, a1, 50
	sext.w	a0, a0
	srli	a1, a1, 50
	sltu	a0, a1, a0
	ret

func0000000000000066:
	addi	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, 2047
	slt	a0, a0, a1
	ret

func0000000000000006:
	addiw	a1, a1, 7
	sext.w	a0, a0
	andi	a1, a1, -8
	slt	a0, a0, a1
	ret

func0000000000000061:
	lui	a2, 2
	addi	a1, a1, 47
	addi	a2, a2, -64
	sext.w	a0, a0
	and	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000002a:
	addiw	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

func000000000000000a:
	addiw	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, -64
	slt	a0, a1, a0
	ret

func000000000000006a:
	addi	a1, a1, 1
	slli	a1, a1, 44
	sext.w	a0, a0
	srli	a1, a1, 44
	slt	a0, a1, a0
	ret

func0000000000000008:
	addiw	a1, a1, 7
	sext.w	a0, a0
	andi	a1, a1, -8
	sltu	a0, a1, a0
	ret

func0000000000000064:
	lui	a2, 32
	addi	a1, a1, 3
	addi	a2, a2, -4
	sext.w	a0, a0
	and	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000074:
	addi	a1, a1, 5
	sext.w	a0, a0
	andi	a1, a1, 31
	sltu	a0, a0, a1
	ret

func0000000000000078:
	addi	a1, a1, -1
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	ret

func0000000000000075:
	addi	a1, a1, -1
	slli	a1, a1, 48
	sext.w	a0, a0
	srli	a1, a1, 48
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000026:
	addiw	a1, a1, 1
	sext.w	a0, a0
	andi	a1, a1, -2
	slt	a0, a0, a1
	ret


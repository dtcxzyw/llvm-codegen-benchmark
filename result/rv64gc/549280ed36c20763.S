func0000000000000021:
	slli	a1, a1, 8
	addi	a1, a1, 12
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000a4:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func0000000000000024:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000e4:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000d9:
	slli	a1, a1, 16
	lui	a2, 256
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000069:
	slli	a1, a1, 3
	addi	a1, a1, 4
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000064:
	slli	a1, a1, 4
	addi	a1, a1, 14
	sltu	a0, a1, a0
	ret

func00000000000000e1:
	slli	a1, a1, 3
	addi	a1, a1, 2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000f4:
	slli	a1, a1, 1
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret

func00000000000000f5:
	slli	a1, a1, 2
	addi	a1, a1, 4
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000000e6:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func00000000000000a1:
	slli	a1, a1, 1
	addi	a1, a1, 1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func00000000000000ea:
	slli	a1, a1, 4
	addi	a1, a1, 8
	slt	a0, a0, a1
	ret

func00000000000000c4:
	slli	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a1, a0
	ret

func00000000000000c8:
	slli	a1, a1, 8
	lui	a2, 16
	addiw	a2, a2, -1
	or	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000068:
	slli	a1, a1, 3
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func00000000000000e8:
	slli	a1, a1, 3
	addi	a1, a1, 4
	sltu	a0, a0, a1
	ret

func0000000000000066:
	slli	a1, a1, 2
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret

func0000000000000028:
	slli	a1, a1, 3
	addi	a1, a1, 2
	sltu	a0, a0, a1
	ret

func0000000000000026:
	slli	a1, a1, 1
	addi	a1, a1, 1
	slt	a0, a1, a0
	ret


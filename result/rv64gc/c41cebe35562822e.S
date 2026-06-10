func00000000000000aa:
	lui	a3, 122070
	addi	a3, a3, 1280
	addw	a0, a0, a2
	addw	a1, a1, a3
	slt	a0, a1, a0
	ret

func00000000000000a1:
	addiw	a1, a1, -1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000481:
	addiw	a1, a1, -1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000001:
	addiw	a1, a1, -1
	addw	a0, a0, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func000000000000068b:
	addiw	a1, a1, -8
	addw	a0, a0, a2
	slt	a0, a0, a1
	xori	a0, a0, 1
	ret

func00000000000006a6:
	addiw	a1, a1, -1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func000000000000000a:
	addiw	a1, a1, -1
	addw	a0, a0, a2
	slt	a0, a1, a0
	ret

func0000000000000006:
	addiw	a1, a1, 128
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	addw	a0, a0, a2
	sltu	a0, a0, a1
	ret

func0000000000000009:
	addiw	a1, a1, -64
	addw	a0, a0, a2
	sltu	a0, a0, a1
	xori	a0, a0, 1
	ret

func0000000000000686:
	addiw	a1, a1, -1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000000a6:
	addiw	a1, a1, -1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func00000000000004a6:
	addiw	a1, a1, -1
	addw	a0, a0, a2
	slt	a0, a0, a1
	ret

func0000000000000008:
	addiw	a1, a1, 1
	addw	a0, a0, a2
	sltu	a0, a1, a0
	ret


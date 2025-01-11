func0000000000000388:
	addiw	a2, a2, 16
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret

func0000000000000064:
	addi	a2, a2, 4
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000384:
	addiw	a2, a2, 1
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000041:
	addi	a2, a2, 1024
	add.uw	a1, a2, a1
	xor	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000044:
	addi	a2, a2, 1032
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000204:
	addi	a2, a2, 3
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000004:
	addi	a2, a2, 2
	add.uw	a1, a2, a1
	sltu	a0, a0, a1
	ret

func0000000000000005:
	addi	a2, a2, -5
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	xori	a0, a0, 1
	ret

func0000000000000068:
	addi	a2, a2, -4
	add.uw	a1, a2, a1
	sltu	a0, a1, a0
	ret

func00000000000003a4:
	addiw	a2, a2, 4
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000184:
	addiw	a2, a2, 1920
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret

func0000000000000181:
	addiw	a2, a2, -1
	add	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret


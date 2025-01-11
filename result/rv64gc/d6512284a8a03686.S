func0000000000000186:
	addiw	a2, a2, -128
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000004:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000008:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000388:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000384:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000006:
	addi	a2, a2, 4
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func0000000000000184:
	addiw	a2, a2, -4
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000001:
	addi	a2, a2, 24
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000181:
	addiw	a2, a2, -4
	sub	a0, a0, a1
	xor	a0, a0, a2
	seqz	a0, a0
	ret

func0000000000000024:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000394:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000204:
	addi	a2, a2, 12
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000074:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000028:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func0000000000000104:
	addi	a2, a2, 1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func0000000000000108:
	addi	a2, a2, -1
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a2, a0
	ret

func00000000000003aa:
	addiw	a2, a2, 5
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000386:
	addiw	a2, a2, 1
	sub	a0, a0, a1
	slt	a0, a0, a2
	ret

func000000000000018a:
	addiw	a2, a2, -20
	sub	a0, a0, a1
	slt	a0, a2, a0
	ret

func0000000000000044:
	addi	a2, a2, 12
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret

func000000000000018c:
	addiw	a2, a2, -3
	sub	a0, a0, a1
	xor	a0, a0, a2
	snez	a0, a0
	ret

func0000000000000014:
	addi	a2, a2, 2
	slli	a2, a2, 32
	srli	a2, a2, 32
	sub	a0, a0, a1
	sltu	a0, a0, a2
	ret


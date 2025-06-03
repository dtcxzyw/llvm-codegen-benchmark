func0000000000000041:
	sext.w	a1, a1
	seqz	a0, a0
	addi	a1, a1, 1
	seqz	a1, a1
	or	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 61
	snez	a0, a0
	ret

func0000000000000181:
	addiw	a1, a1, -1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000108:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 62
	snez	a0, a0
	ret

func0000000000000101:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000384:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 26
	ret

func0000000000000381:
	addiw	a1, a1, 1
	mul	a0, a0, a1
	seqz	a0, a0
	ret

func0000000000000004:
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	lui	a1, 4
	addi	a1, a1, -1383
	sltu	a0, a0, a1
	ret


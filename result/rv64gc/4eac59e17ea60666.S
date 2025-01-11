func0000000000000005:
	addi	a1, a1, -1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret

func0000000000000075:
	addiw	a1, a1, -1
	sext.w	a0, a0
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000065:
	addi	a1, a1, -1
	slli	a1, a1, 32
	srli	a1, a1, 32
	sext.w	a0, a0
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func00000000000000d5:
	addiw	a1, a1, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	slli	a0, a0, 1
	ret

func0000000000000085:
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	slli	a0, a0, 4
	ret

func00000000000000c5:
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	slli	a0, a0, 2
	ret

func0000000000000045:
	addi	a1, a1, 1
	slli	a0, a0, 32
	slli	a1, a1, 32
	srli	a1, a1, 32
	srli	a0, a0, 32
	sub	a0, a1, a0
	slli	a0, a0, 3
	ret


func000000000000000d:
	srli	a1, a1, 5
	sub	a0, a0, a1
	addi	a0, a0, 8
	ret

func0000000000000001:
	srli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000002:
	srli	a1, a1, 3
	sub	a0, a0, a1
	addi	a0, a0, -5
	ret

func0000000000000005:
	srli	a1, a1, 2
	sub	a0, a0, a1
	lui	a1, 176
	addiw	a1, a1, -1429
	add	a0, a0, a1
	ret

func000000000000000f:
	srli	a1, a1, 6
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	srli	a1, a1, 1
	sub	a0, a0, a1
	addi	a0, a0, 1
	ret


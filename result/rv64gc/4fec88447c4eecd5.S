func0000000000000000:
	subw	a1, a1, a2
	addi	a1, a1, 57
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000b:
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func0000000000000003:
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000002c:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002b:
	subw	a1, a1, a2
	addi	a1, a1, -38
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000002f:
	not	a2, a2
	addw	a1, a1, a2
	add	a0, a0, a1
	ret

func000000000000002d:
	subw	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000001:
	subw	a1, a1, a2
	addi	a1, a1, 1
	slli	a1, a1, 32
	srli	a1, a1, 32
	add	a0, a0, a1
	ret


func0000000000000000:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 28
	ret

func0000000000000040:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000003f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 46
	ret

func000000000000003e:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func000000000000007f:
	slli	a2, a2, 48
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret

func0000000000000030:
	slli	a2, a2, 48
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 35
	ret

func000000000000000c:
	slli	a2, a2, 48
	slli	a0, a0, 4
	srli	a2, a2, 48
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000007e:
	slli	a2, a2, 48
	slli	a0, a0, 5
	srli	a2, a2, 43
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret

func0000000000000070:
	slli	a2, a2, 48
	slli	a0, a0, 1
	add	a0, a0, a1
	lui	a1, 1048572
	srli	a2, a2, 47
	add	a0, a0, a2
	addiw	a1, a1, 768
	add	a0, a0, a1
	ret

func000000000000003c:
	slli	a2, a2, 48
	slli	a0, a0, 1
	srli	a2, a2, 47
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 32
	ret


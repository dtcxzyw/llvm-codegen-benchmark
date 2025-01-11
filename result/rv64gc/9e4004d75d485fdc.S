func000000000000006f:
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret

func0000000000000000:
	slli	a1, a1, 2
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 36
	ret

func0000000000000067:
	slli	a1, a1, 10
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func0000000000000020:
	slli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret

func0000000000000065:
	slli	a1, a1, 10
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	lui	a1, 1034754
	addi	a1, a1, 1024
	addw	a0, a0, a1
	ret

func000000000000006a:
	slli	a1, a1, 1
	slli	a0, a0, 48
	srli	a0, a0, 48
	add	a0, a0, a1
	addiw	a0, a0, 8
	ret


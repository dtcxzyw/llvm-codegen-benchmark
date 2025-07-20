func000000000000001b:
	slli	a1, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, -9
	ret

func0000000000000000:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000004:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000001f:
	slli	a1, a0, 2
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000014:
	slli	a1, a0, 3
	slli	a0, a0, 6
	sub	a0, a0, a1
	addi	a0, a0, 32
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000010:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addi	a0, a0, -1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000b:
	addi	a0, a0, 7
	slli	a1, a0, 5
	slli	a0, a0, 9
	addw	a0, a0, a1
	ret

func0000000000000001:
	slli	a1, a0, 1
	slli	a0, a0, 3
	add	a0, a0, a1
	addiw	a0, a0, 10
	ret

func000000000000001a:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, -3
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000002:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func000000000000000a:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret

func0000000000000003:
	lui	a1, 24
	addi	a1, a1, 1696
	mul	a0, a0, a1
	lui	a1, 838748
	addi	a1, a1, 512
	addw	a0, a0, a1
	ret

func0000000000000008:
	slli	a1, a0, 1
	add	a0, a0, a1
	addi	a0, a0, 1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret


func000000000000001a:
	addi	a1, a1, 31
	srli	a1, a1, 5
	add	a0, a0, a1
	ret

func0000000000000002:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000019:
	addi	a1, a1, 39
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000000:
	lui	a2, 851197
	addi	a2, a2, -48
	slli	a3, a2, 32
	add	a1, a1, a2
	add	a1, a1, a3
	srli	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000009:
	addi	a1, a1, -2
	srli	a1, a1, 1
	add	a0, a0, a1
	ret

func000000000000001b:
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret

func0000000000000018:
	lui	a2, 256
	add	a1, a1, a2
	srli	a1, a1, 21
	add	a0, a0, a1
	ret

func0000000000000003:
	addi	a1, a1, 1
	srli	a1, a1, 4
	add	a0, a0, a1
	ret

func0000000000000010:
	addi	a1, a1, 63
	srli	a1, a1, 6
	add	a0, a0, a1
	ret

func0000000000000001:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func000000000000000b:
	lui	a2, 1048538
	srli	a2, a2, 12
	add	a1, a1, a2
	srli	a1, a1, 51
	add	a0, a0, a1
	ret

func000000000000000c:
	addi	a1, a1, -4
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000004:
	addi	a1, a1, -4
	srli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000012:
	addi	a1, a1, 7
	srli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000013:
	lui	a2, 524288
	sub	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000001c:
	li	a2, 3
	slli	a2, a2, 33
	add	a1, a1, a2
	srli	a1, a1, 32
	add	a0, a0, a1
	ret

func000000000000000f:
	addi	a1, a1, 8
	srli	a1, a1, 3
	add	a0, a0, a1
	ret


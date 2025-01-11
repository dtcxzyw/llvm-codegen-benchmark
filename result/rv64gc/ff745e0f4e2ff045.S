func0000000000000008:
	addi	a0, a0, 63
	srli	a0, a0, 6
	ret

func0000000000000003:
	addi	a0, a0, -64
	srli	a0, a0, 63
	ret

func0000000000000000:
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -16
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func000000000000001b:
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 20
	ret

func0000000000000002:
	li	a1, 1
	slli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001c:
	li	a1, 1
	slli	a1, a1, 34
	addi	a1, a1, -80
	add	a0, a0, a1
	srli	a0, a0, 2
	ret

func0000000000000018:
	lui	a1, 524288
	srli	a1, a1, 28
	add	a0, a0, a1
	srli	a0, a0, 4
	ret

func0000000000000004:
	li	a1, -1025
	slli	a1, a1, 31
	srli	a1, a1, 29
	add	a0, a0, a1
	srli	a0, a0, 3
	ret

func0000000000000006:
	li	a1, 5
	slli	a1, a1, 34
	add	a0, a0, a1
	srli	a0, a0, 32
	ret

func000000000000001a:
	addi	a0, a0, 15
	srli	a0, a0, 4
	ret

func000000000000000a:
	addi	a0, a0, -2
	srli	a0, a0, 32
	ret

func000000000000000c:
	addi	a0, a0, 8
	srli	a0, a0, 2
	ret

func0000000000000014:
	li	a1, -1
	srli	a1, a1, 31
	add	a0, a0, a1
	srli	a0, a0, 1
	ret

func0000000000000010:
	addi	a0, a0, 1
	srli	a0, a0, 1
	ret

func0000000000000012:
	addi	a0, a0, 1
	srli	a0, a0, 32
	ret

func000000000000000b:
	addi	a0, a0, 3
	srli	a0, a0, 2
	ret


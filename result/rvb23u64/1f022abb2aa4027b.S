func0000000000000000:
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, -4
	addi	a0, a0, -8
	ret

func000000000000002f:
	addi	a0, a0, -1
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, 8
	ret

func000000000000000d:
	lui	a1, 1024
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 17
	andi	a0, a0, -32
	addi	a0, a0, -1
	ret

func000000000000006f:
	lui	a1, 256
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 18
	andi	a0, a0, -4
	addi	a0, a0, 511
	ret

func000000000000000f:
	lui	a1, 1
	addiw	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 10
	andi	a0, a0, -4
	addi	a0, a0, 511
	ret

func0000000000000020:
	slli	a0, a0, 3
	addi	a0, a0, -8
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func0000000000000001:
	slli	a0, a0, 3
	addi	a0, a0, -8
	andi	a0, a0, -16
	addi	a0, a0, 16
	ret

func000000000000006d:
	addi	a0, a0, 63
	srli	a0, a0, 3
	andi	a0, a0, -8
	addi	a0, a0, -8
	ret

func000000000000002e:
	slli	a0, a0, 1
	addi	a0, a0, 2
	andi	a0, a0, -4
	addi	a0, a0, 4
	ret

func0000000000000068:
	slli	a0, a0, 1
	li	a1, 1
	addi	a0, a0, 2
	slli	a1, a1, 34
	andi	a0, a0, -4
	addi	a1, a1, -8
	add	a0, a0, a1
	ret


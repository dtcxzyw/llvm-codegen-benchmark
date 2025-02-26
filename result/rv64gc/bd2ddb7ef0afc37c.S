func0000000000000007:
	slli	a0, a0, 8
	lui	a1, 5
	add	a0, a0, a1
	lui	a1, 65536
	addiw	a1, a1, -1
	slli	a1, a1, 12
	and	a0, a0, a1
	addi	a0, a0, 57
	ret

func000000000000001d:
	slli	a0, a0, 2
	addi	a0, a0, 4
	andi	a0, a0, -32
	addi	a0, a0, 3
	ret

func0000000000000019:
	slli	a0, a0, 59
	li	a1, 1
	slli	a1, a1, 60
	add	a0, a0, a1
	srli	a0, a0, 61
	slli	a0, a0, 61
	addi	a0, a0, 1
	ret

func0000000000000001:
	slli	a0, a0, 1
	addi	a0, a0, 510
	andi	a0, a0, -512
	addi	a0, a0, 32
	ret

func000000000000001f:
	slli	a0, a0, 1
	li	a1, 15
	addi	a0, a0, 510
	slli	a1, a1, 9
	and	a0, a0, a1
	addiw	a0, a0, 32
	ret

func000000000000000f:
	slli	a0, a0, 3
	li	a1, 1
	slli	a1, a1, 35
	addi	a1, a1, -8
	add	a0, a0, a1
	and	a0, a0, a1
	addi	a0, a0, 1
	ret


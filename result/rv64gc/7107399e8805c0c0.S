func000000000000000d:
	lui	a1, 15
	and	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	srliw	a0, a0, 12
	addi	a0, a0, -1
	ret

func0000000000000007:
	lui	a1, 1024
	add	a0, a0, a1
	srliw	a0, a0, 22
	addi	a0, a0, 1
	ret

func000000000000001f:
	slli	a0, a0, 52
	srli	a0, a0, 52
	addi	a0, a0, 1
	srli	a0, a0, 4
	addi	a0, a0, 1
	ret

func0000000000000003:
	andi	a0, a0, -2
	addi	a0, a0, -1
	srliw	a0, a0, 1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	addi	a0, a0, 8
	srliw	a0, a0, 3
	addi	a0, a0, -1
	ret

func000000000000001b:
	slli	a0, a0, 48
	lui	a1, 128
	srli	a0, a0, 48
	addi	a1, a1, -1
	add	a0, a0, a1
	srli	a0, a0, 3
	addi	a0, a0, 1
	ret

func000000000000000b:
	slli	a0, a0, 48
	srli	a0, a0, 48
	addi	a0, a0, -1
	srliw	a0, a0, 2
	addi	a0, a0, 1
	ret


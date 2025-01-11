func000000000000000a:
	addi	a0, a0, -1
	lui	a1, 1048575
	and	a0, a0, a1
	slli	a0, a0, 32
	ret

func000000000000001f:
	addi	a0, a0, 1
	lui	a1, 524288
	addiw	a1, a1, -2
	and	a0, a0, a1
	slli	a0, a0, 2
	ret

func000000000000000f:
	addi	a0, a0, 1
	slli	a0, a0, 49
	srli	a0, a0, 49
	slli	a0, a0, 34
	ret

func0000000000000003:
	addi	a0, a0, 7
	srliw	a0, a0, 3
	slli	a0, a0, 6
	ret

func0000000000000007:
	addi	a0, a0, 1
	slli	a0, a0, 48
	srli	a0, a0, 16
	ret

func0000000000000006:
	addi	a0, a0, 1
	slli	a0, a0, 48
	ret

func0000000000000002:
	addi	a0, a0, 7
	andi	a0, a0, -8
	slli	a0, a0, 32
	ret


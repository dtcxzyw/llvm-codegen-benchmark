func000000000000001f:
	slli	a1, a1, 60
	lui	a2, 16
	srli	a1, a1, 44
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 54
	lui	a2, 16
	srli	a1, a1, 44
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000001:
	srli	a1, a1, 4
	lui	a2, 16
	slli	a1, a1, 16
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000006:
	slli	a1, a1, 57
	lui	a2, 14
	srli	a1, a1, 49
	addi	a2, a2, 128
	add	a1, a1, a2
	or	a0, a0, a1
	ret

func000000000000001b:
	slli	a1, a1, 10
	lui	a2, 8176
	and	a1, a1, a2
	lui	a2, 1044464
	add	a0, a0, a2
	addw	a0, a0, a1
	ret

func0000000000000003:
	slli	a1, a1, 4
	andi	a1, a1, 16
	add	a0, a0, a1
	addiw	a0, a0, -16
	ret


func0000000000000004:
	slli	a1, a1, 57
	srli	a1, a1, 52
	add	a0, a0, a1
	ret

func000000000000000d:
	slli	a1, a1, 1
	lui	a2, 524288
	addiw	a2, a2, -8
	and	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 1
	srliw	a1, a1, 5
	slli	a1, a1, 5
	add	a0, a0, a1
	ret

func000000000000001d:
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000001c:
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

func000000000000001f:
	slli	a1, a1, 2
	andi	a1, a1, 8
	add	a0, a0, a1
	ret

func0000000000000000:
	slli	a1, a1, 9
	srliw	a1, a1, 14
	slli	a1, a1, 14
	add	a0, a0, a1
	ret

func0000000000000007:
	slli	a1, a1, 40
	srli	a1, a1, 37
	add	a0, a0, a1
	ret

func0000000000000005:
	slli	a1, a1, 40
	srli	a1, a1, 37
	add	a0, a0, a1
	ret


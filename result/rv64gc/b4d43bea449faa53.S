func0000000000000004:
	slli	a1, a1, 6
	or	a0, a0, a1
	srli	a0, a0, 5
	andi	a0, a0, 126
	ret

func000000000000000c:
	slli	a1, a1, 2
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 60
	ret

func0000000000000000:
	slli	a1, a1, 3
	or	a0, a0, a1
	slli	a0, a0, 36
	srli	a0, a0, 60
	ret

func000000000000000e:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 54
	srli	a0, a0, 58
	ret

func0000000000000002:
	slli	a1, a1, 16
	or	a0, a0, a1
	lui	a1, 349525
	srli	a0, a0, 1
	addi	a1, a1, 1365
	and	a0, a0, a1
	ret

func000000000000000f:
	srli	a0, a0, 16
	or	a0, a0, a1
	zext.b	a0, a0
	ret

func000000000000000b:
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret

func000000000000000a:
	slli	a0, a0, 40
	srli	a0, a0, 56
	ret

func0000000000000007:
	slli	a1, a1, 16
	or	a0, a0, a1
	slli	a0, a0, 46
	srli	a0, a0, 58
	ret

func0000000000000006:
	slli	a1, a1, 8
	or	a0, a0, a1
	slli	a0, a0, 52
	srli	a0, a0, 58
	ret


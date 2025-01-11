func0000000000000010:
	slli	a2, a2, 57
	slli	a0, a0, 63
	srli	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003f:
	slli	a2, a2, 5
	slli	a1, a1, 16
	andi	a2, a2, 768
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000f:
	slli	a2, a2, 35
	slli	a0, a0, 61
	srli	a2, a2, 3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000013:
	slli	a2, a2, 34
	slli	a1, a1, 34
	srli	a2, a2, 30
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000002:
	slli	a2, a2, 48
	slli	a1, a1, 56
	srli	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000c:
	slli	a2, a2, 4
	lui	a3, 1024
	slli	a1, a1, 31
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000003:
	slli	a2, a2, 56
	slli	a1, a1, 56
	srli	a2, a2, 8
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000003c:
	slli	a2, a2, 60
	slli	a1, a1, 12
	srli	a2, a2, 52
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000037:
	slli	a2, a2, 59
	slli	a1, a1, 13
	srli	a2, a2, 54
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000000:
	slli	a2, a2, 63
	slli	a1, a1, 62
	srli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000001:
	slli	a2, a2, 63
	slli	a1, a1, 32
	srli	a2, a2, 46
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000033:
	slli	a2, a2, 44
	slli	a1, a1, 40
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000039:
	slli	a2, a2, 44
	slli	a0, a0, 40
	srli	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000002f:
	slli	a2, a2, 58
	slli	a1, a1, 40
	srli	a2, a2, 2
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000b:
	slli	a2, a2, 48
	slli	a1, a1, 32
	srli	a2, a2, 32
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000a:
	slli	a2, a2, 42
	li	a3, 1
	slli	a1, a1, 4
	slli	a3, a3, 56
	and	a2, a2, a3
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func0000000000000008:
	slli	a2, a2, 2
	slli	a1, a1, 8
	andi	a2, a2, 16
	or	a0, a0, a1
	or	a0, a0, a2
	ret

func000000000000000e:
	slli	a2, a2, 6
	slli	a1, a1, 4
	andi	a2, a2, 256
	or	a0, a0, a1
	or	a0, a0, a2
	ret

